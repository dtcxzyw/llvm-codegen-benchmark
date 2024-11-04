func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #2147483647                 // =0x7fffffff
	lsl	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
