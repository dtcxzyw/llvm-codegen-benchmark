func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #24                         // =0x18
	lsl	w8, w8, w1
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
