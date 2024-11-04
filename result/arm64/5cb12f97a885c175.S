func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #1                          // =0x1
	and	x9, x1, #0xf
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
