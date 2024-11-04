func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #142                        // =0x8e
	and	w10, w0, #0xfe
	cmp	w9, #127
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w0, #0xff
	cset	w9, eq
	tst	w0, w8
	csinc	w0, w9, wzr, eq
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
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0x3
	cmp	w8, #4
	ccmp	w9, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w0, #0xff
	tst	w0, #0x7
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w9, w0, #0xc0
	mov	w8, #191                        // =0xbf
	and	w10, w0, #0xff
	cmp	w9, #128
	ccmp	w10, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #128                        // =0x80
	and	w10, w0, #0xc0
	cmp	w9, #191
	ccmp	w10, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #140                        // =0x8c
	tst	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #82                         // =0x52
	and	w10, w0, #0xfe
	cmp	w9, #29
	ccmp	w10, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w0, #0xfe
	mov	w8, #61                         // =0x3d
	and	w10, w0, #0xff
	cmp	w9, #60
	ccmp	w10, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w0, #0xff
	bics	wzr, w8, w0
	ccmp	w9, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #253                        // =0xfd
	and	w8, w0, w8
	cmp	w9, #0
	ccmp	w8, #8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sxtb	w9, w0
	tst	w0, w8
	ccmp	w9, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
