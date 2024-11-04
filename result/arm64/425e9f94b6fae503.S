func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	addhn	v0.2s, v2.2d, v0.2d
	add	v2.2d, v3.2d, v5.2d
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	addhn	v0.2s, v2.2d, v0.2d
	add	v2.2d, v3.2d, v5.2d
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	addhn	v0.2s, v2.2d, v0.2d
	add	v2.2d, v3.2d, v5.2d
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #27
	shrn2	v0.4s, v1.2d, #27
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #27
	shrn2	v0.4s, v1.2d, #27
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	addhn	v0.2s, v2.2d, v0.2d
	add	v2.2d, v3.2d, v5.2d
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #11
	shrn2	v0.4s, v1.2d, #11
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #11
	shrn2	v0.4s, v1.2d, #11
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #30
	shrn2	v0.4s, v1.2d, #30
	ret
                                        // -- End function
