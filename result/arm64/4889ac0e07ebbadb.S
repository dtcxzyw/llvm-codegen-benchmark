func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #2
	ccmp	w1, w8, #0, eq
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	cmp	w0, #256, lsl #12               // =1048576
	ccmp	w1, w8, #0, eq
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #4, eq
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	ccmp	w0, #1, #0, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	cmp	w0, #4
	ccmp	w1, w8, #0, hi
	mov	w8, #5                          // =0x5
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w9, w0, #11
	cmn	w1, #258, lsl #12               // =1056768
	mov	w8, #65533                      // =0xfffd
	ccmp	w9, #26, #0, lo
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #0, lt
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w9, w0, #11
	mov	w8, #57344                      // =0xe000
	cmp	w9, #26
	ccmp	w1, w8, #2, hi
	csinv	w0, w0, wzr, hs
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, #31
	mov	w8, #30                         // =0x1e
	ccmp	w1, #29, #4, eq
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #27
	mov	w8, #30                         // =0x1e
	ccmp	w1, #2, #0, gt
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #31
	ccmp	w1, #30, #0, eq
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #51
	mov	w8, #2                          // =0x2
	ccmp	w0, #1, #0, lo
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #-22                        // =0xffffffea
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #1, #0, lt
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w0, #100
	ccmp	w1, #4, #0, lo
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
