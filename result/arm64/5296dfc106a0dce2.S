func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	sli	v2.4s, v0.4s, #2
	sli	v3.4s, v1.4s, #2
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #2
	sli	v2.4s, v0.4s, #1
	sli	v3.4s, v1.4s, #1
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #4
	sli	v2.4s, v0.4s, #1
	sli	v3.4s, v1.4s, #1
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffff00ffffff00
	sli	v2.4s, v0.4s, #2
	sli	v3.4s, v1.4s, #2
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
