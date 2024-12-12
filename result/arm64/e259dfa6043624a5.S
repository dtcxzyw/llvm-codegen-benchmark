func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #76                         // =0x4c
	cmp	w9, #109
	mov	w9, #108                        // =0x6c
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #15                         // =0xf
	cmp	w9, #0
	mov	w9, #31                         // =0x1f
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sbfx	w8, w0, #7, #1
	and	w0, w8, #0xffffff87
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #9                          // =0x9
	cmp	w9, #9
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #27
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0xfe
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #48                         // =0x30
	cmp	w9, #9
	mov	w9, #55                         // =0x37
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
