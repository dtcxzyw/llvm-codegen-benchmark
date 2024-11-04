func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
