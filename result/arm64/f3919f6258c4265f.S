func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	add	w9, w0, #28
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	sub	w9, w0, #4
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1031                       // =0x407
	add	w9, w0, #7
	cmp	w1, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w0, #1
	cmp	w1, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w0, #1
	cmp	w1, #14
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w0, #2
	cmp	w1, #11
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmp	w1, #0
	mov	w9, #-9002                      // =0xffffdcd6
	add	w8, w0, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-26                        // =0xffffffe6
	sub	w9, w0, #55
	cmp	w1, #2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w0, #2
	cmp	w1, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	sub	w9, w0, #2
	cmp	w1, #3
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #1023
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w9, w0, #3
	cmp	w1, #2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsr	w9, w1, #16
	mov	w8, #8                          // =0x8
	add	w10, w0, #4
	cmp	w9, #0
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
