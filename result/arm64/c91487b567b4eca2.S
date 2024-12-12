func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	mov	w8, #-400                       // =0xfffffe70
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x1
	mov	w8, #16                         // =0x10
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, #128
	cmp	x8, x1
	mov	w8, #128                        // =0x80
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x2, #1024
	cmp	x8, x1
	mov	w8, #1024                       // =0x400
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #2, lsl #12             // =8192
	cmp	x8, x1
	mov	w8, #8192                       // =0x2000
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
