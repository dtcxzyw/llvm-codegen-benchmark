func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #40                         // =0x28
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #27                         // =0x1b
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #92
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #12                         // =0xc
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #60                         // =0x3c
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	mov	x9, #-32384                     // =0xffffffffffff8180
	movk	x9, #31829, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #65536000                   // =0x3e80000
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
