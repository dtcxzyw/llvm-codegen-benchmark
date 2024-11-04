func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w0, w8, #43
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, #257
	and	w8, w8, #0xffff
	add	w0, w8, #34
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xffff
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #2
	and	w8, w8, #0xffff
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w0, w8, #4
	ret
                                        // -- End function
