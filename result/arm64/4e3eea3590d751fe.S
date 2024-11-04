func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
