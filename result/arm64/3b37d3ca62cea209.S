func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #7103                       // =0x1bbf
	dup	v3.4s, w8
	mov	w8, #8147                       // =0x1fd3
	mla	v0.4s, v2.4s, v3.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #10000                      // =0x2710
	dup	v3.4s, w8
	mla	v0.4s, v2.4s, v3.4s
	movi	v2.4s, #100
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mla	v1.4s, v2.4s, v3.4s
	mvni	v2.4s, #99
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #-10000                     // =0xffffd8f0
	mvni	v4.4s, #99
	dup	v3.4s, w8
	mla	v1.4s, v2.4s, v3.4s
	fneg	v2.4s, v4.4s
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mla	v1.4s, v2.4s, v3.4s
	mvni	v2.4s, #99
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
