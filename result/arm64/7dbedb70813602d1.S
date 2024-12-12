func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #150                        // =0x96
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #18                         // =0x12
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #18
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #18                         // =0x12
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	w8, #15258, lsl #16
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
