func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #2                          // =0x2
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
