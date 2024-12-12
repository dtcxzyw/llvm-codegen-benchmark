func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, sxtb
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, #97
	add	x8, x0, w8, uxtb #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxtb
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #24                         // =0x18
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #40                         // =0x28
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, sxtb
	add	x0, x8, #2
	ret
                                        // -- End function
