func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	and	w8, w8, #0xff
	cmp	w8, #96
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	and	w8, w8, #0xff
	cmp	w8, #103
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w0, w8
	cmp	w8, #67
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w0, w8
	cmp	w8, #64
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	sxtb	w8, w8
	cmp	w8, #96
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, #0x30
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret
                                        // -- End function
