func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x0, w1, uxtb
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #264
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x0, w1, uxtb
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb
	add	x0, x8, #231
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
