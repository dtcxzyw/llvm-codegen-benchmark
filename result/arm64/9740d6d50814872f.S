func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x8, x8, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	mov	x9, #-43245                     // =0xffffffffffff5713
	sub	x8, x8, x0
	movk	x9, #64797, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	mov	w9, #8576                       // =0x2180
	sub	x8, x8, x0
	movk	w9, #2839, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	msub	x0, x0, x8, x8
	ret
                                        // -- End function
