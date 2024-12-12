func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #5
	add	w8, w0, #5
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	cmp	x1, x8
	add	w8, w0, #10
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x9, x1, #52
	mov	w8, #-1022                      // =0xfffffc02
	cmp	x9, #0
	mov	w9, #-1536                      // =0xfffffa00
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	x9, x1, #24
	mov	w8, #126                        // =0x7e
	cmp	x9, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsr	x9, x1, #16
	mov	w8, #2                          // =0x2
	cmp	x9, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, #0
	add	w8, w0, #3
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmp	x1, #0
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	mov	w8, #18                         // =0x12
	cinc	w8, w8, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w9, #48032                      // =0xbba0
	mov	w8, #36000                      // =0x8ca0
	cmn	x1, #3600
	movk	w9, #13, lsl #16
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #6
	cinc	w8, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x1, #0
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ge
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	x1, #10
	csel	w8, w8, wzr, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x1, #16, lsl #12                // =65536
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, ge
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	x1, #1, lsl #12                 // =4096
	csel	w8, wzr, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #31
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #47104                      // =0xb800
	cmp	x1, #0
	mov	w9, #45056                      // =0xb000
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
