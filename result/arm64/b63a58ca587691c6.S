func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x0, w1, uxtb
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x0, w1, uxtb
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	add	x0, x8, #23
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	add	x0, x8, #144
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	add	x0, x8, #23
	ret
                                        // -- End function
