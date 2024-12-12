func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #9187483429707480960        // =0x7f807f807f807f80
	madd	x8, x0, x1, x8
	lsr	x8, x8, #8
	and	x0, x8, #0x80008000800080
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	madd	x8, x0, x1, x8
	ubfx	x0, x8, #31, #32
	ret
                                        // -- End function
