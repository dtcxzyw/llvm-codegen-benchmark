func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	neg	w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2624                       // =0xa40
	sub	w8, w8, w1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
