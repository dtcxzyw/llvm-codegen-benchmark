func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #4
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #4
	mov	w9, #12                         // =0xc
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	and	w8, w8, #0x7f8
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x7ffffffc
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #12
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #9
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
