func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #5888                       // =0x1700
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3868
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12336                      // =0x3030
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, #16744                      // =0x4168
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1040
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #76
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #76
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	sub	w8, w1, #259
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #880
	ret
                                        // -- End function
