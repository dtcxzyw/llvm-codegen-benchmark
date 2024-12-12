func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffdfffd
	orr	w0, w8, #0x20000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #227                        // =0xe3
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffffffb
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #-7217                      // =0xffffe3cf
	csel	w8, w0, w1, lo
	and	w8, w8, w9
	orr	w0, w8, #0x400
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #640
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	orr	w0, w8, #0x30
	ret
                                        // -- End function
