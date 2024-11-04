func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #312
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	neg	w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #88
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2624                       // =0xa40
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #1152
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	sub	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #180
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #256
	ret
                                        // -- End function
