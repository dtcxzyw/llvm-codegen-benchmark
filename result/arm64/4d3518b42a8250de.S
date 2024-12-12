func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #48
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb #2
	add	x8, x8, #43, lsl #12            // =176128
	add	x0, x8, #1016
	ret
                                        // -- End function
func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb #2
	add	x8, x8, #87, lsl #12            // =356352
	add	x0, x8, #888
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb #2
	add	x8, x8, #87, lsl #12            // =356352
	add	x0, x8, #840
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #12
	sub	x0, x8, #2048
	ret
                                        // -- End function
