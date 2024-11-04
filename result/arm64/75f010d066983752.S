func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	add	w0, w8, #21
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	add	w0, w8, #21
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	add	w0, w8, #21
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0x7
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #8
	and	w8, w8, #0xf8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64768                      // =0xfd00
	add	w8, w0, w8
	and	w8, w8, #0xffff
	add	w0, w8, #784
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #9
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #2
	and	w8, w8, #0x7ffffc00
	add	w0, w8, #1024
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, #4
	and	w8, w8, #0x7ffffff8
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #35
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, #1, lsl #12             // =4096
	and	w8, w8, #0x7fffff
	add	w0, w8, #2047, lsl #12          // =8384512
	ret
                                        // -- End function
