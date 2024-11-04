func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	lsl	x9, x8, x1
	mov	w9, w9
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	lsl	x8, x8, x1
	and	x8, x8, #0x7fffffffffffffff
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
