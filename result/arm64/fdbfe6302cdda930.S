func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	x9, x0, x8
	and	x8, x8, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	x9, x1, x8
	and	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	x8, x8, x2
	bic	x9, x1, x8
	and	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	x8, x8, x2
	bic	x9, x1, x8
	and	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	lsl	x8, x8, x2
	bic	x9, x1, x8
	and	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	lsl	x8, x8, x2
	bic	x9, x0, x8
	and	x8, x8, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	x8, x8, x2
	bic	x9, x1, x8
	and	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	x8, x8, x2
	bic	x9, x1, x8
	and	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
