func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #65523                      // =0xfff3
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v5.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v5.4s
	mvni	v2.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #40
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
