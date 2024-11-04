func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #12
	mov	w8, #55296                      // =0xd800
	and	w9, w9, #0xf800
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0x30
	and	w8, w8, #0x20
	orr	w8, w8, w9
	cmp	w8, #48
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #4
	mov	w8, #56320                      // =0xdc00
	and	w9, w9, #0xfc00
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w9, w1, #6
	and	w10, w0, #0xf800
	mov	w8, #55296                      // =0xd800
	and	w9, w9, #0x800
	orr	w9, w9, w10
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
