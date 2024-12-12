func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	mvn	x9, x0
	lsl	x8, x8, x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w1 killed $w1 def $x1
	mvn	x9, x0
	lsl	x8, x8, x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w1 killed $w1 def $x1
	mvn	x9, x0
	lsl	x8, x8, x1
	add	x0, x8, x9
	ret
                                        // -- End function
