func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #56
	and	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	add	w8, w8, #448
	and	w0, w8, #0x1c0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #124
	and	w0, w8, #0x7c
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #124
	and	w0, w8, #0x7c
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	w0, w8, #0xe
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #60
	and	w0, w8, #0x3c
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	w0, w8, #0x1e
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bic	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #4
	and	w0, w8, #0xffff80ff
	ret
                                        // -- End function
