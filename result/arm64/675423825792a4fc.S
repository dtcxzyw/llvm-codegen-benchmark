func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	cmp	w0, #184
	mov	w9, #4194303                    // =0x3fffff
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #0
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #4
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w0, #0
	mov	w9, #63                         // =0x3f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, #2
	mov	w9, #2048                       // =0x800
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #317                        // =0x13d
	cmp	w0, #300
	mov	w9, #482                        // =0x1e2
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #192
	cinc	w0, w8, hs
	ret
                                        // -- End function
