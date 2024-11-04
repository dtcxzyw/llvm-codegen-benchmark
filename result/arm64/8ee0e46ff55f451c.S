func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	add	x0, x8, #23
	ret
                                        // -- End function
