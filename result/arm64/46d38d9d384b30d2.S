func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	x8, x8, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
