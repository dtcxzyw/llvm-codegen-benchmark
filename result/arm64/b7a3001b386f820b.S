func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w8, w1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w8, w1
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w8, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #-112                       // =0xffffff90
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
