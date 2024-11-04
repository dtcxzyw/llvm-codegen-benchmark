func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w9, w0, #0xff
	tst	w0, #0x40
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0xf0
	cset	w8, eq
	tst	w0, #0xf
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w9, w0, #0xff
	and	w8, w0, w8
	cmp	w9, #29
	ccmp	w8, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #143                        // =0x8f
	and	w8, w0, w8
	cmp	w8, #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	and	w9, w0, #0xff
	bics	wzr, w8, w0
	mov	w8, #223                        // =0xdf
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	and	w8, w0, w8
	cmp	w8, #128
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #240                        // =0xf0
	and	w10, w0, #0xf8
	cmp	w9, #244
	ccmp	w10, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
