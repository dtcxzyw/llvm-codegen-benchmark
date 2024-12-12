func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	and	x9, x1, #0x3f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #144
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc
	sub	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	sub	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #744
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #744
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffffffffffffe
	sub	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffffffffffffe
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
