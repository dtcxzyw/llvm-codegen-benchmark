func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w2, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	tst	w2, #0x1
	mov	w9, #1000                       // =0x3e8
	csel	w8, w9, w8, ne
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
