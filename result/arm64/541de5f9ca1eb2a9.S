func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w8, ne
	lsl	w0, w8, #12
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-1                         // =0xffffffff
	tst	w9, #0x80
	cneg	w0, w8, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1900                       // =0x76c
	and	w9, w9, #0xffe0
	cmp	w9, #96
	mov	w9, #2000                       // =0x7d0
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1                          // =0x1
	tst	w9, #0x1
	cneg	w0, w8, ne
	ret
                                        // -- End function
