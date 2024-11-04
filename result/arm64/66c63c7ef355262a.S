func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #216
	ccmp	w0, #0, #0, eq
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	ccmp	w9, #0, #4, ne
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-6                         // =0xfffffffa
	cmp	w9, #2
	ccmp	w0, #0, #4, lo
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	cmp	w1, #2
	mov	w8, #4                          // =0x4
	ccmp	w9, #0, #4, hi
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	ccmp	w9, #0, #4, eq
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxtb	w9, w0
	cmp	w1, #0
	mov	w8, #100                        // =0x64
	ccmp	w9, #0, #0, ne
	mov	w9, #68                         // =0x44
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
