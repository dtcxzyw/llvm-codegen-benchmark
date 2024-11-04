func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11                         // =0xb
	mov	x9, #3819052484010180608        // =0x3500000000000000
	movk	x8, #5, lsl #16
	movk	x8, #1792, lsl #32
	movk	x8, #768, lsl #48
	madd	x8, x0, x8, x9
	ubfx	x0, x8, #56, #6
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	mov	x9, #9187483429707480960        // =0x7f807f807f807f80
	add	x8, x8, x9
	lsr	x8, x8, #8
	and	x0, x8, #0x80008000800080
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	mov	w9, #88                         // =0x58
	madd	w8, w0, w8, w9
	lsr	w8, w8, #3
	and	x0, x8, #0x1f8
	ret
                                        // -- End function
