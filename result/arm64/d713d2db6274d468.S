func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	cmp	w0, #10
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #33870                      // =0x844e
	cmp	w0, w8
	mov	w8, #48                         // =0x30
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w9, w0, #7
	mov	w8, #-48                        // =0xffffffd0
	cmp	w9, #264
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w0, #7
	cmp	w0, #6
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csinc	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csinc	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2144796672                // =0x80290000
	cmp	w0, w8
	cset	w8, ne
	add	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmp	w0, #4
	csinv	w8, w8, wzr, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	and	w8, w8, w0, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #127
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	cmp	w0, #10
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #0
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	cmp	w0, #57
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	cmp	w0, #158
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
