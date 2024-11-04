func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #7
	mov	w9, #72                         // =0x48
	umaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	mov	w9, #816                        // =0x330
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #13
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w8, w8, #0x38
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
