func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
