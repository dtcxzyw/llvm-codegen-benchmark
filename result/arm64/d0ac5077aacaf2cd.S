func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #20
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #3
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w9, w0, #6
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #4096                       // =0x1000
	cmp	w0, #2048
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #32                         // =0x20
	cmp	w0, #32
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #1000                       // =0x3e8
	cmp	w0, #500
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	lsl	w9, w0, #16
	cmp	w0, w8
	mov	w8, #-65536                     // =0xffff0000
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #12
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #8                          // =0x8
	cmp	w0, #4
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #24                         // =0x18
	cmp	w0, #3
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
