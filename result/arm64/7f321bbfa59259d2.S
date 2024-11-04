func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #11
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
