func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	mov	w9, #2048                       // =0x800
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	mov	w9, #-2                         // =0xfffffffe
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	mov	w9, #8192                       // =0x2000
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
