func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #9                          // =0x9
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w1, #1
	csel	w8, w8, w0, lt
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmn	w1, #1086
	mov	w9, #11                         // =0xb
	sub	w8, w8, w0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w1, #1086
	mov	w9, #-49                        // =0xffffffcf
	sub	w8, w8, w0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	cmp	w1, #233
	mov	w9, #-131                       // =0xffffff7d
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	w1, w8
	csel	w8, wzr, w0, eq
	neg	w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #6
	mov	w9, #56                         // =0x38
	sub	w8, w8, w0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
