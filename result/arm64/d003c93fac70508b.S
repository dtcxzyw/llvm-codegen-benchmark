func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-36                        // =0xffffffffffffffdc
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x0, x0, x0, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1000                      // =0xfffffffffffffc18
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-20864                     // =0xffffffffffffae80
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	movk	x8, #65534, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x0, x0, lsl #2
	mov	x9, #-1093                      // =0xfffffffffffffbbb
	movk	x9, #32767, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
