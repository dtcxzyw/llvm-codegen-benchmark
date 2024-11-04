func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #23552                      // =0x5c00
	movk	w8, #1318, lsl #16
	smaddl	x8, w1, w8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smull	x8, w1, w8
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smull	x8, w1, w8
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	smaddl	x8, w1, w8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #24576                      // =0x6000
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x8, x8, x9, x0
	mov	x9, #40960                      // =0xa000
	movk	x9, #16671, lsl #16
	movk	x9, #31937, lsl #32
	movk	x9, #64783, lsl #48
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #40960                      // =0xa000
	movk	w8, #15, lsl #16
	movk	x9, #16671, lsl #16
	smaddl	x8, w1, w8, x0
	movk	x9, #31937, lsl #32
	movk	x9, #64783, lsl #48
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #24575                      // =0x5fff
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	smaddl	x8, w1, w8, x0
	movk	x9, #20, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
