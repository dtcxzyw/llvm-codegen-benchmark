func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x8, #33
	sub	x0, x8, w0, uxtw #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #205                        // =0xcd
	orr	x8, x8, x1, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #7396, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #7396, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #7396, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #10486                      // =0x28f6
	orr	x8, x8, x1, lsl #32
	mul	x0, x8, x9
	ret
                                        // -- End function
