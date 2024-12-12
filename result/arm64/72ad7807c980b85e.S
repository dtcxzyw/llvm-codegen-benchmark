func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	lsl	w8, w8, w2
	csel	w8, w9, w8, ne
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	tst	w1, #0x1
	mov	w9, #1048576                    // =0x100000
	lsl	w8, w8, w2
	csel	w8, w9, w8, ne
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	lsl	w8, w8, w2
	csel	w8, w9, w8, ne
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
